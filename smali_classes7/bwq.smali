.class public final Lbwq;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyvq;


# direct methods
.method public constructor <init>(Lyvq;)V
    .locals 0

    iput-object p1, p0, Lbwq;->E0:Lyvq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmq9;->f(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lbwq;->E0:Lyvq;

    .line 4
    iget-object p1, p1, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 5
    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string v0, "preferenceScreen"

    .line 6
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature_settings_category"

    invoke-static {p1, v0}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
