.class public final Lzef$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lut9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzef;-><init>(Lh4b;Lz4d;Ltft;Lnul;Lyah;Ll5p;Lqse;Lncu;Lole;Lx7m;Lcom/twitter/model/liveevent/LiveEventConfiguration;Ludf;Lao;Lcpl;Lcom/twitter/android/liveevent/landing/scribe/a;Lo9c;Lg8u;Lcom/twitter/util/user/UserIdentifier;Lta7;Lj8b;Lsvs;Lu02;Lree;Lvgp;Lfbv;Leqi;Ldqh;Lvtt;Lkut;Lgru;Llqu;Lqht;Lkma;Lt85;Lzb5;Lm4q;Lx7m;Lc8a;Lgm5;Lact;Lexp;Lyr1;Lib5;Lzgn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lut9<",
        "Loze<",
        "+",
        "Lp1s;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz4d;


# direct methods
.method public constructor <init>(Lz4d;)V
    .locals 0

    iput-object p1, p0, Lzef$a;->E0:Lz4d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w0()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Loze<",
            "Lp1s;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 2
    iget-object v1, p0, Lzef$a;->E0:Lz4d;

    invoke-virtual {v1}, Lgi1;->r0()Lr4b;

    move-result-object v1

    invoke-interface {v1}, Lr4b;->v()Ljji;

    move-result-object v1

    iget-object v2, p0, Lzef$a;->E0:Lz4d;

    .line 3
    new-instance v3, Lcn8;

    invoke-direct {v3}, Lcn8;-><init>()V

    .line 4
    new-instance v4, Lzef$a$a;

    invoke-direct {v4, v3, v2, v0}, Lzef$a$a;-><init>(Lcn8;Lz4d;Lu2l;)V

    new-instance v2, Lf$v1;

    invoke-direct {v2, v4}, Lf$v1;-><init>(Lx9b;)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 5
    invoke-virtual {v3, v1}, Lcn8;->c(Lzm8;)Z

    return-object v0
.end method
