.class public final Ls11$c;
.super Lhf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final J0:Ls11$b;


# direct methods
.method public constructor <init>(Ls11$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhf1;-><init>()V

    .line 2
    iput-object p1, p0, Ls11$c;->J0:Ls11$b;

    return-void
.end method


# virtual methods
.method public final q(Ld2;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final r()V
    .locals 3

    .line 1
    const-class v0, Lgak;

    new-instance v1, Lm11;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lm11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
