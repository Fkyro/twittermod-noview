.class public final synthetic Lw20;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmq9$a;


# static fields
.field public static final synthetic a:Lw20;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw20;

    invoke-direct {v0}, Lw20;-><init>()V

    sput-object v0, Lw20;->a:Lw20;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liq9;)V
    .locals 2

    sget v0, Ly20;->o:I

    .line 1
    iget-boolean v0, p1, Liq9;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lacg;->G0:Lacg;

    invoke-static {v0}, Lqf1;->i(Le0o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 3
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\n"

    invoke-static {v1, v0}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logcat"

    invoke-virtual {p1, v1, v0}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    :cond_0
    return-void
.end method
