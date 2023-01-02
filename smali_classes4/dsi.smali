.class public final Ldsi;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lxm8;


# direct methods
.method public constructor <init>(Lbri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxm8;

    invoke-direct {v0, p1}, Lxm8;-><init>(Lxm8$a;)V

    iput-object v0, p0, Ldsi;->a:Lxm8;

    return-void
.end method


# virtual methods
.method public final a(Lyam;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldsi;->a:Lxm8;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lh9h;

    invoke-direct {v1, p1}, Lh9h;-><init>(Lyam;)V

    .line 3
    invoke-virtual {v0, v1}, Lxm8;->a(Lh9h;)Lh9h;

    .line 4
    iget-object p1, v1, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
