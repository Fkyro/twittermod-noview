.class public final Lm21;
.super Leoh;
.source "Twttr"


# instance fields
.field public final synthetic b:I

.field public final c:Lud3;

.field public final d:Ldqh;


# direct methods
.method public synthetic constructor <init>(Lud3;Ldqh;I)V
    .locals 0

    iput p3, p0, Lm21;->b:I

    invoke-direct {p0}, Leoh;-><init>()V

    iput-object p1, p0, Lm21;->c:Lud3;

    iput-object p2, p0, Lm21;->d:Ldqh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lom8;Lte3;Lncu;Lyr1;)Lcoh;
    .locals 11

    move-object v0, p0

    move-object v2, p1

    move-object v6, p4

    iget v1, v0, Lm21;->b:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v9, Ll21;

    new-instance v4, Lgf3;

    invoke-direct {v4, p1, p4}, Lgf3;-><init>(Landroid/content/Context;Lncu;)V

    iget-object v5, v0, Lm21;->c:Lud3;

    iget-object v7, v0, Lm21;->d:Ldqh;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Ll21;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lncu;Ldqh;Lyr1;)V

    return-object v9

    .line 2
    :goto_0
    new-instance v10, Ldng;

    new-instance v4, Lgf3;

    invoke-direct {v4, p1, p4}, Lgf3;-><init>(Landroid/content/Context;Lncu;)V

    .line 3
    invoke-static {p1, p2}, Lkde;->g(Landroid/content/Context;Lom8;)Z

    move-result v5

    iget-object v7, v0, Lm21;->c:Lud3;

    iget-object v8, v0, Lm21;->d:Ldqh;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Ldng;-><init>(Landroid/app/Activity;Lom8;Lef3;ZLncu;Lud3;Ldqh;Lyr1;)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lom8;Ldt7;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
