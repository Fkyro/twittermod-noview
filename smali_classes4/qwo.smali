.class public final Lqwo;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljxp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    sget-object v1, Lz8i;->d:Ljava/lang/String;

    sget-object v2, Ljxp;->N0:Ljxp;

    .line 2
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lz8i;->c:Ljava/lang/String;

    sget-object v2, Ljxp;->O0:Ljxp;

    .line 3
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lz8i;->b:Ljava/lang/String;

    sget-object v2, Ljxp;->P0:Ljxp;

    .line 4
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lz8i;->i:Ljava/lang/String;

    sget-object v2, Ljxp;->K0:Ljxp;

    .line 5
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lz8i;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lz8i;->m:Ljava/lang/String;

    sget-object v2, Ljxp;->J0:Ljxp;

    .line 7
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lz8i;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lz8i;->e:Ljava/lang/String;

    sget-object v2, Ljxp;->Q0:Ljxp;

    .line 9
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lqwo;->a:Ljava/util/Map;

    return-void
.end method
