.class public final Lit0$a;
.super Llni;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit0;->L()Llni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llni<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic J0:Lit0;


# direct methods
.method public constructor <init>(Lit0;)V
    .locals 0

    iput-object p1, p0, Lit0$a;->J0:Lit0;

    invoke-direct {p0}, Llni;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lit0$a;->J0:Lit0;

    invoke-virtual {v0, p1}, Lit0;->H(Z)Z

    move-result p1

    return p1
.end method
