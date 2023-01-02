.class public final Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpwh;",
        "Lpwh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ln9m;

.field public final synthetic F0:Lldu;


# direct methods
.method public constructor <init>(Ln9m;Lldu;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$b$a;->E0:Ln9m;

    iput-object p2, p0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$b$a;->F0:Lldu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lpwh;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$b$a;->E0:Ln9m;

    .line 4
    iget-object v3, v2, Ln9m;->c:Lv9m;

    .line 5
    iget-object v4, v3, Lv9m;->a:Lp9m;

    .line 6
    iget-object v5, v4, Lp9m;->a:Ljava/lang/String;

    .line 7
    iget-object v4, v4, Lp9m;->b:Ljava/lang/String;

    .line 8
    iget-object v6, v3, Lv9m;->c:Lni;

    .line 9
    iget-object v6, v6, Lni;->a:Ljava/lang/Long;

    .line 10
    iget-object v7, v3, Lv9m;->b:Lr9m;

    .line 11
    iget-object v8, v7, Lr9m;->b:Lq9m;

    .line 12
    iget-object v8, v8, Lq9m;->a:Lm9m;

    .line 13
    iget-object v8, v8, Lm9m;->a:Ljava/lang/String;

    .line 14
    iget-object v9, v2, Ln9m;->b:Lu9m;

    .line 15
    iget-object v10, v9, Lu9m;->a:Lptq;

    .line 16
    iget-object v11, v9, Lu9m;->b:Ljava/lang/String;

    .line 17
    iget-object v7, v7, Lr9m;->a:Ljava/lang/String;

    .line 18
    iget-boolean v12, v3, Lv9m;->d:Z

    .line 19
    iget-object v13, v9, Lu9m;->d:Ljava/lang/String;

    .line 20
    iget-object v14, v9, Lu9m;->c:Ljava/lang/String;

    .line 21
    iget-object v15, v3, Lv9m;->e:Ljava/lang/String;

    .line 22
    iget-object v2, v2, Ln9m;->a:Lt9m;

    .line 23
    iget-object v9, v2, Lt9m;->a:Ljava/lang/String;

    .line 24
    iget-object v3, v0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$b$a;->F0:Lldu;

    const-string v2, "user"

    invoke-static {v3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v16, 0xc000

    move-object v2, v5

    move-object/from16 v17, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    move-object v6, v10

    move v8, v12

    move-object/from16 v18, v9

    move-object v9, v11

    move-object v10, v15

    move-object v11, v14

    move-object v12, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v17

    move/from16 v15, v16

    .line 25
    invoke-static/range {v1 .. v15}, Lpwh;->l(Lpwh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lptq;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lldu;I)Lpwh;

    move-result-object v1

    return-object v1
.end method
