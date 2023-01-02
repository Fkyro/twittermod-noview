.class public final synthetic Lyof;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le0o;


# static fields
.field public static final synthetic E0:Lyof;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lyof;

    invoke-direct {v0}, Lyof;-><init>()V

    sput-object v0, Lyof;->E0:Lyof;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lfpf;->a:Ljava/util/regex/Pattern;

    .line 2
    invoke-static {}, Lqf1;->e()V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lfpf;->b(Ljava/util/Collection;Z)V

    .line 5
    invoke-static {v1}, Lovc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
