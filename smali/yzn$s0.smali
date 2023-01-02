.class public final Lyzn$s0;
.super Lyzn$w0;
.source "Twttr"

# interfaces
.implements Lyzn$v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s0"
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public p:Lyzn$z0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyzn$w0;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lyzn$z0;
    .locals 1

    iget-object v0, p0, Lyzn$s0;->p:Lyzn$z0;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "tref"

    return-object v0
.end method
