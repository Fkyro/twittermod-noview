.class public final Lec$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lt9e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec;->h(Lu0l$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec<",
            "TA;TS;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lec;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec<",
            "TA;TS;>;",
            "Ljava/util/ArrayList<",
            "TA;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lec$b;->a:Lec;

    iput-object p2, p0, Lec$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lg64;Ljyp;)Lt9e$a;
    .locals 2

    iget-object v0, p0, Lec$b;->a:Lec;

    iget-object v1, p0, Lec$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, v1}, Lec;->s(Lg64;Ljyp;Ljava/util/List;)Lt9e$a;

    move-result-object p1

    return-object p1
.end method
