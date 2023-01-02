.class public final synthetic Lqfa$d;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqfa;->a(Lcom/twitter/profiles/filterbar/FilterBarViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lqfa$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqfa$d;

    invoke-direct {v0}, Lqfa$d;-><init>()V

    sput-object v0, Lqfa$d;->E0:Lqfa$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lfga;

    const-string v1, "selectedFilter"

    const-string v2, "getSelectedFilter()Lcom/twitter/ui/components/filterbar/compose/FilterItem;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfga;

    .line 2
    iget-object p1, p1, Lfga;->b:Lrga;

    return-object p1
.end method
