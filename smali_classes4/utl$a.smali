.class public final Lutl$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgbd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lutl$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lutl$a;->a:Z

    return v0
.end method
