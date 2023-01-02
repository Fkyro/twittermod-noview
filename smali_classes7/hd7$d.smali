.class public final Lhd7$d;
.super Lfh1$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd7;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lfh1$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb8o;Lj4r;)V
    .locals 9

    const-string v0, "upgrader"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/String;

    .line 1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "share_history"

    aput-object v5, v3, v4

    const-string v6, "share_history_old"

    aput-object v6, v3, p2

    const-string v7, "ALTER TABLE %s RENAME TO %s"

    const-string v8, "format(locale, format, *args)"

    .line 2
    invoke-static {v3, v2, v1, v7, v8}, Lwi;->A([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    .line 3
    invoke-interface {p1, v0}, Lb8o;->d([Ljava/lang/String;)V

    .line 4
    const-class v0, Ln3p;

    invoke-interface {p1, v0}, Lb8o;->l(Ljava/lang/Class;)V

    new-array v0, p2, [Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v5, v3, v4

    aput-object v6, v3, p2

    const-string p2, "INSERT INTO %s SELECT * FROM %s"

    .line 5
    invoke-static {v3, v2, v1, p2, v8}, Lwi;->A([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v4

    .line 6
    invoke-interface {p1, v0}, Lb8o;->d([Ljava/lang/String;)V

    .line 7
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lb8o;->i([Ljava/lang/String;)V

    return-void
.end method
