.class public final Lyzn$q;
.super Lyzn$f0;
.source "Twttr"

# interfaces
.implements Lyzn$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Lyzn$n;

.field public r:Lyzn$n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyzn$f0;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "mask"

    return-object v0
.end method
