.class public abstract Lll7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll7$b;,
        Lll7$c;,
        Lll7$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lll7;->a:Z

    return-void
.end method


# virtual methods
.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lll7;->a:Z

    return v0
.end method
