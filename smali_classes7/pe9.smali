.class public final synthetic Lpe9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# static fields
.field public static final synthetic F0:Lpe9;

.field public static final synthetic G0:Lpe9;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpe9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpe9;-><init>(I)V

    sput-object v0, Lpe9;->F0:Lpe9;

    new-instance v0, Lpe9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpe9;-><init>(I)V

    sput-object v0, Lpe9;->G0:Lpe9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpe9;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lpe9;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lqe9;->H0:Lvq6;

    return-void

    .line 1
    :goto_0
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v0

    const-class v1, Lljj;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lljj;

    .line 2
    invoke-interface {v0}, Lljj;->m()Lanw;

    move-result-object v0

    sget-object v1, Lwx9;->E0:Lwx9;

    new-instance v2, Lvyi$a;

    const-class v3, Lcom/twitter/permissions/PermissionReportingWorker;

    invoke-direct {v2, v3}, Lvyi$a;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x0

    .line 3
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v5, 0x2

    .line 4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v4, v7, :cond_0

    .line 5
    invoke-static {v3}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    .line 6
    :cond_0
    sget-object v3, Lxk9;->E0:Lxk9;

    :goto_1
    move-object v14, v3

    const-wide/16 v12, -0x1

    const-wide/16 v10, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    new-instance v3, Lpe6;

    move-object v4, v3

    invoke-direct/range {v4 .. v14}, Lpe6;-><init>(IZZZZJJLjava/util/Set;)V

    .line 8
    iget-object v4, v2, Lunw$a;->c:Lynw;

    iput-object v3, v4, Lynw;->j:Lpe6;

    const-wide/16 v3, 0x1

    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v2, v3, v4, v5}, Lunw$a;->g(JLjava/util/concurrent/TimeUnit;)Lunw$a;

    move-result-object v2

    check-cast v2, Lvyi$a;

    .line 11
    invoke-virtual {v2}, Lunw$a;->b()Lunw;

    move-result-object v2

    check-cast v2, Lvyi;

    const-string v3, "PermissionReporting"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lanw;->f(Ljava/lang/String;Lwx9;Lvyi;)Lq0j;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
