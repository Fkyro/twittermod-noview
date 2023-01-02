.class public final Lejg;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La1j<",
        "Lcom/twitter/mentions/settings/model/MentionSettings;",
        ">;",
        "La6g<",
        "+",
        "Lcom/twitter/mentions/settings/model/MentionSettings;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lejg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lejg;

    invoke-direct {v0}, Lejg;-><init>()V

    sput-object v0, Lejg;->E0:Lejg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La1j;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv4g;->l(Ljava/lang/Object;)Lv4g;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Li5g;->E0:Li5g;

    :goto_0
    return-object p1
.end method
