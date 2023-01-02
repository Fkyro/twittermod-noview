.class public final Lqoo$a;
.super Lr52$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr52$a<",
        "Lqoo;",
        "Lqoo$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Llze$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llze<",
            "Lgoo;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Lncu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr52$a;-><init>()V

    .line 2
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    check-cast v0, Llze$a;

    iput-object v0, p0, Lqoo$a;->h:Llze$a;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lqoo;

    invoke-direct {v0, p0}, Lqoo;-><init>(Lqoo$a;)V

    return-object v0
.end method
