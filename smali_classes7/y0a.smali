.class public final Ly0a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0a$a;
    }
.end annotation


# static fields
.field public static final Companion:Ly0a$a;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;


# instance fields
.field public final a:Lr0a;

.field public final b:Lttc$b;

.field public final c:Lx4m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0a$a;

    invoke-direct {v0}, Ly0a$a;-><init>()V

    sput-object v0, Ly0a;->Companion:Ly0a$a;

    const-string v0, "twitter://explore/for_you"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ly0a;->d:Landroid/net/Uri;

    const-string v0, "twitter://explore/trending"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ly0a;->e:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lr0a;Lttc$b;Lx4m;)V
    .locals 1

    const-string v0, "exploreImmersiveFeatures"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreImmersiveTimelineArgs"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0a;->a:Lr0a;

    .line 3
    iput-object p2, p0, Ly0a;->b:Lttc$b;

    .line 4
    iput-object p3, p0, Ly0a;->c:Lx4m;

    return-void
.end method


# virtual methods
.method public final a()Lz0a$b;
    .locals 4

    .line 1
    new-instance v0, Lz0a$b;

    .line 2
    new-instance v1, Lv4j$a;

    sget-object v2, Ly0a;->d:Landroid/net/Uri;

    const-class v3, Lg1a;

    invoke-direct {v1, v2, v3}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    .line 4
    iput v2, v1, Lv4j$a;->k:I

    .line 5
    iget-object v2, p0, Ly0a;->c:Lx4m;

    .line 6
    iget-object v2, v2, Lx4m;->b:Landroid/content/res/Resources;

    const v3, 0x7f13099f

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    iput-object v2, v1, Lv4j$a;->d:Ljava/lang/CharSequence;

    .line 9
    iget-object v2, p0, Ly0a;->b:Lttc$b;

    .line 10
    iput-object v2, v1, Lv4j$a;->c:Lji1;

    .line 11
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4j;

    const/4 v2, -0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lz0a$b;-><init>(Lv4j;I)V

    return-object v0
.end method

.method public final b()Lz0a$b;
    .locals 7

    .line 1
    new-instance v0, Lz0a$b;

    .line 2
    new-instance v1, Lv4j$a;

    sget-object v2, Ly0a;->e:Landroid/net/Uri;

    const-class v3, Lxtc;

    invoke-direct {v1, v2, v3}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    .line 4
    iput v2, v1, Lv4j$a;->k:I

    .line 5
    iget-object v2, p0, Ly0a;->c:Lx4m;

    .line 6
    iget-object v2, v2, Lx4m;->b:Landroid/content/res/Resources;

    const v3, 0x7f131c44

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    iput-object v2, v1, Lv4j$a;->d:Ljava/lang/CharSequence;

    .line 9
    sget-object v2, Lwtc;->Companion:Lwtc$b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lg4v$a;

    invoke-direct {v2}, Lg4v$a;-><init>()V

    const-string v3, "/2/guide.json"

    .line 11
    iput-object v3, v2, Lg4v$a;->a:Ljava/lang/String;

    .line 12
    new-instance v3, Lbmu$a;

    invoke-direct {v3}, Lbmu$a;-><init>()V

    .line 13
    new-instance v4, Lonu;

    const-string v5, "tab_category"

    const-string v6, "relaunch_explore_tab"

    .line 14
    invoke-static {v5, v6}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 15
    invoke-direct {v4, v5}, Lonu;-><init>(Ljava/util/Map;)V

    .line 16
    iput-object v4, v3, Lbmu$a;->b:Lonu;

    .line 17
    new-instance v4, Lw7s$a;

    invoke-direct {v4}, Lw7s$a;-><init>()V

    const-string v5, "explore"

    .line 18
    iput-object v5, v4, Lw7s$a;->a:Ljava/lang/String;

    const-string v5, "trending"

    .line 19
    iput-object v5, v4, Lw7s$a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw7s;

    .line 21
    iput-object v4, v3, Lbmu$a;->f:Lw7s;

    .line 22
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmu;

    .line 23
    iput-object v3, v2, Lg4v$a;->b:Lbmu;

    .line 24
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4v;

    .line 25
    new-instance v3, Lwtc$a;

    invoke-direct {v3}, Lwtc$a;-><init>()V

    .line 26
    iget-object v4, v2, Lg4v;->c:Lbmu;

    iget-object v4, v4, Lbmu;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lwwr$a;->v(Ljava/lang/String;)Lwwr$a;

    .line 27
    invoke-virtual {v3, v2}, Lvhb$a;->B(Lg4v;)Lvhb$a;

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v3, v2}, Lvhb$a;->y(Z)Lvhb$a;

    .line 29
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwtc;

    .line 30
    iput-object v2, v1, Lv4j$a;->c:Lji1;

    .line 31
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4j;

    .line 32
    iget-object v2, p0, Ly0a;->c:Lx4m;

    const v3, 0x7f040200

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v3, v4}, Lx4m;->e(II)I

    move-result v2

    .line 33
    invoke-direct {v0, v1, v2}, Lz0a$b;-><init>(Lv4j;I)V

    return-object v0
.end method
