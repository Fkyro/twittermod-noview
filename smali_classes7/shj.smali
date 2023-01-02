.class public final synthetic Lshj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb8a;


# instance fields
.field public final synthetic a:Ltv/periscope/android/api/ApiManager;

.field public final synthetic b:La6v;

.field public final synthetic c:Lsr9;

.field public final synthetic d:Lsqc;

.field public final synthetic e:Landroid/content/SharedPreferences;

.field public final synthetic f:Ltwo;

.field public final synthetic g:Lu5v;

.field public final synthetic h:Llb2;

.field public final synthetic i:Lsqc;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/api/ApiManager;La6v;Lsr9;Lsqc;Landroid/content/SharedPreferences;Ltwo;Lu5v;Llb2;Lsqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshj;->a:Ltv/periscope/android/api/ApiManager;

    iput-object p2, p0, Lshj;->b:La6v;

    iput-object p3, p0, Lshj;->c:Lsr9;

    iput-object p4, p0, Lshj;->d:Lsqc;

    iput-object p5, p0, Lshj;->e:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lshj;->f:Ltwo;

    iput-object p7, p0, Lshj;->g:Lu5v;

    iput-object p8, p0, Lshj;->h:Llb2;

    iput-object p9, p0, Lshj;->i:Lsqc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v8, v0, Lshj;->a:Ltv/periscope/android/api/ApiManager;

    iget-object v9, v0, Lshj;->b:La6v;

    iget-object v10, v0, Lshj;->c:Lsr9;

    iget-object v11, v0, Lshj;->d:Lsqc;

    iget-object v12, v0, Lshj;->e:Landroid/content/SharedPreferences;

    iget-object v13, v0, Lshj;->f:Ltwo;

    iget-object v14, v0, Lshj;->g:Lu5v;

    iget-object v15, v0, Lshj;->h:Llb2;

    iget-object v6, v0, Lshj;->i:Lsqc;

    move-object/from16 v2, p1

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v3, p2

    check-cast v3, Laev;

    move-object/from16 v16, p3

    check-cast v16, Lcij;

    move-object/from16 v17, p4

    check-cast v17, Ldqh;

    move-object/from16 v4, p5

    check-cast v4, Lh9v;

    .line 1
    new-instance v18, Ltsk;

    move-object/from16 v1, v18

    const v5, 0x1020002

    .line 2
    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    sget v7, Lgij;->a:I

    sget-object v7, Leij;->b:Leij;

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v19

    invoke-direct/range {v1 .. v17}, Ltsk;-><init>(Landroid/app/Activity;Laev;Lh9v;Landroid/view/ViewGroup;Lcij;Lgij;Ltv/periscope/android/api/ApiManager;La6v;Lsr9;Lsqc;Landroid/content/SharedPreferences;Ltwo;Lu5v;Llb2;Lsqc;Ldqh;)V

    return-object v18
.end method
