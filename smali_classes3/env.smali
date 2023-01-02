.class public final Lenv;
.super Lx4d;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lenv;",
        "Lx4d;",
        "<init>",
        "()V",
        "feature.tfa.verification.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic p2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ldnv;->a:Ldnv;

    invoke-direct {p0, v0}, Lx4d;-><init>(Ly7a;)V

    const v0, 0x7f1401cf

    .line 2
    invoke-virtual {p0, v0}, Ljh8;->g2(I)V

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh8;->M1:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->onBackPressed()V

    :cond_0
    return-void
.end method
