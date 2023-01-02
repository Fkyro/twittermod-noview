.class public final Llcf$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltv/periscope/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf5f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls4f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsqp;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbg0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltv/periscope/model/b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf5f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls4f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsqp;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbg0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lldu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lsk9;->E0:Lsk9;

    .line 3
    :cond_0
    iput-object p1, p0, Llcf$b;->a:Ljava/util/Map;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lsk9;->E0:Lsk9;

    .line 5
    :cond_1
    iput-object p2, p0, Llcf$b;->b:Ljava/util/Map;

    if-nez p3, :cond_2

    .line 6
    sget-object p3, Lsk9;->E0:Lsk9;

    .line 7
    :cond_2
    iput-object p3, p0, Llcf$b;->c:Ljava/util/Map;

    if-nez p4, :cond_3

    .line 8
    sget-object p4, Lsk9;->E0:Lsk9;

    .line 9
    :cond_3
    iput-object p4, p0, Llcf$b;->d:Ljava/util/Map;

    if-nez p5, :cond_4

    .line 10
    sget-object p5, Lsk9;->E0:Lsk9;

    .line 11
    :cond_4
    iput-object p5, p0, Llcf$b;->e:Ljava/util/Map;

    if-nez p6, :cond_5

    .line 12
    sget-object p6, Lsk9;->E0:Lsk9;

    .line 13
    :cond_5
    iput-object p6, p0, Llcf$b;->f:Ljava/util/Map;

    return-void
.end method
