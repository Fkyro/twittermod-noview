.class public final synthetic Lu3a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic E0:Lv3a;

.field public final synthetic F0:Lbo;


# direct methods
.method public synthetic constructor <init>(Lv3a;Lbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3a;->E0:Lv3a;

    iput-object p2, p0, Lu3a;->F0:Lbo;

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, Lu3a;->E0:Lv3a;

    iget-object v0, p0, Lu3a;->F0:Lbo;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$args"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lv3a;->E0:Ldqh;

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    const/4 p1, 0x1

    return p1
.end method
