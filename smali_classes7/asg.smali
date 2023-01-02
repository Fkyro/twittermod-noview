.class public final synthetic Lasg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw7a;


# static fields
.field public static final synthetic b:Lasg;

.field public static final synthetic c:Lasg;

.field public static final synthetic d:Lasg;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lasg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasg;-><init>(I)V

    sput-object v0, Lasg;->b:Lasg;

    new-instance v0, Lasg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lasg;-><init>(I)V

    sput-object v0, Lasg;->c:Lasg;

    new-instance v0, Lasg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lasg;-><init>(I)V

    sput-object v0, Lasg;->d:Lasg;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lasg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lasg;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lgxp;->a()Lhxp;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ldsg;

    invoke-direct {v0}, Ldsg;-><init>()V

    return-object v0

    :goto_0
    new-instance v0, Lw5i;

    invoke-direct {v0}, Lw5i;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
