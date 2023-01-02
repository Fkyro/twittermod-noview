.class public final Lc11$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc11;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Loev;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lc11;


# direct methods
.method public constructor <init>(Lc11;)V
    .locals 0

    iput-object p1, p0, Lc11$c;->E0:Lc11;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Loev;

    const-string v0, "settings"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc11$c;->E0:Lc11;

    invoke-virtual {v0}, Lc11;->m2()Landroidx/preference/SwitchPreference;

    move-result-object v0

    iget-boolean p1, p1, Loev;->J:Z

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
