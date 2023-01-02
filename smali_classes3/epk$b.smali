.class public final Lepk$b;
.super Ljo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepk;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Le4o;Lk4d;Lful;Lwnk;Lbqk;Lcpl;Ly81;Lncu;Lcjf;Ljsk;Lut9;Lypk;Lcom/twitter/translation/di/ProfileTranslationObjectGraph$b;Lb6a;Li37;Lmpw;Lia1;Lef8;Lla1;Ly1r;Lm4q;Ltpg;Lfbv;Lkma;Lztn;Lqxc;Ls2r;Lo9c;Lfis;Lij9;Lfo;Lsi0;Lyih;Lvbe;Lexp;Loes;Lbw$b;Lalg;Lyr1;Lree;Lzvk;Lyah;Lfjo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lepk;


# direct methods
.method public constructor <init>(Lepk;)V
    .locals 0

    iput-object p1, p0, Lepk$b;->a:Lepk;

    invoke-direct {p0}, Ljo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lepk$b;->a:Lepk;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p1, Lepk;->P3:Lvbe;

    invoke-virtual {p1}, Lvbe;->b()V

    :cond_0
    return-void
.end method
