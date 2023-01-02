.class public final Lk77$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk77;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ln77;",
        "Ln77;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/customtimelines/model/CustomTimeline;


# direct methods
.method public constructor <init>(Lcom/twitter/customtimelines/model/CustomTimeline;)V
    .locals 0

    iput-object p1, p0, Lk77$a;->E0:Lcom/twitter/customtimelines/model/CustomTimeline;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln77;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lk77$a;->E0:Lcom/twitter/customtimelines/model/CustomTimeline;

    .line 4
    sget-object v0, Lw77;->G0:Lw77;

    .line 5
    new-instance v1, Ln77;

    invoke-direct {v1, p1, v0}, Ln77;-><init>(Lcom/twitter/customtimelines/model/CustomTimeline;Lw77;)V

    return-object v1
.end method
