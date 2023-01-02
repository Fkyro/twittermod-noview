.class public final Lyvq$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyvq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Lq2v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq2v;)V
    .locals 1

    const-string v0, "uriNavigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyvq$b;->E0:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lyvq$b;->F0:Lq2v;

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lyvq$b;->F0:Lq2v;

    new-instance v0, Leue$a;

    invoke-direct {v0}, Leue$a;-><init>()V

    iget-object v1, p0, Lyvq$b;->E0:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Leue$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leue;

    invoke-virtual {p1, v0}, Lq2v;->a(Leue;)V

    const/4 p1, 0x1

    return p1
.end method
