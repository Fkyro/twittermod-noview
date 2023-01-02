.class public final Ldma;
.super Lxl1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldma$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxl1<",
        "Lcom/twitter/fleets/database/FleetsSchema;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ldma$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldma$a;

    invoke-direct {v0}, Ldma$a;-><init>()V

    sput-object v0, Ldma;->Companion:Ldma$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Lmcu$b;Lbta;Lwdt;Lsi0;)V
    .locals 11

    const-string v0, "userIdentifier"

    move-object v7, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object v2, p2

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    move-object v6, p3

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flushDatabaseManager"

    move-object v8, p4

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefs"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v3, Lcom/twitter/fleets/database/FleetsSchema;

    .line 2
    sget-object v0, Ldma;->Companion:Ldma$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d_fleets"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "format(this, *args)"

    invoke-static {v4, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    move-object v7, p1

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 4
    invoke-direct/range {v1 .. v10}, Lxl1;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ILmcu$b;Lcom/twitter/util/user/UserIdentifier;Lbta;Lwdt;Lsi0;)V

    return-void
.end method


# virtual methods
.method public final R(Lj4r;Lb8o;II)V
    .locals 1

    .line 1
    new-instance v0, Lema;

    invoke-direct {v0, p2, p1}, Lema;-><init>(Lb8o;Lj4r;)V

    .line 2
    sget-object p1, Liw7;->Companion:Liw7$a;

    invoke-virtual {p1}, Liw7$a;->a()Liw7;

    move-result-object p1

    const-string p2, "fleets"

    invoke-interface {p1, p2}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhvi;

    .line 3
    invoke-virtual {v0, p3, p4, p1}, Lfh1;->e(IILhvi;)V

    return-void
.end method
