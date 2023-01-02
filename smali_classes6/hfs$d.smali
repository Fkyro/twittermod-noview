.class public final Lhfs$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhfs;->e(Z)Ldu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhfs;

.field public final synthetic F0:Z


# direct methods
.method public constructor <init>(Lhfs;Z)V
    .locals 0

    iput-object p1, p0, Lhfs$d;->E0:Lhfs;

    iput-boolean p2, p0, Lhfs$d;->F0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ll1i;

    .line 2
    iget-object v1, v0, Lhfs$d;->E0:Lhfs;

    .line 3
    invoke-virtual {v1}, Lhfs;->b()Lxes;

    move-result-object v2

    .line 4
    iget-boolean v3, v0, Lhfs$d;->F0:Z

    move/from16 v20, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x1ffff

    invoke-static/range {v2 .. v21}, Lxes;->a(Lxes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lxes;

    move-result-object v2

    invoke-static {v1, v2}, Lhfs;->a(Lhfs;Lxes;)V

    .line 5
    iget-object v1, v0, Lhfs$d;->E0:Lhfs;

    .line 6
    iget-object v2, v1, Lhfs;->e:Lofs;

    .line 7
    iget-boolean v1, v0, Lhfs$d;->F0:Z

    if-eqz v1, :cond_0

    const-string v1, "enable"

    goto :goto_0

    :cond_0
    const-string v1, "disable"

    :goto_0
    move-object v6, v1

    .line 8
    sget-object v7, Lpfs;->E0:Lpfs;

    const-string v3, "edit_profile"

    const-string v4, "tipjar"

    const-string v5, "settings"

    .line 9
    invoke-virtual/range {v2 .. v7}, Lofs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx9b;)V

    .line 10
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
