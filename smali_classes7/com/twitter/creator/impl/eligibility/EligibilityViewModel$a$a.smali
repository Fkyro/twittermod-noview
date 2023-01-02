.class public final Lcom/twitter/creator/impl/eligibility/EligibilityViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/creator/impl/eligibility/EligibilityViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lch9;",
        "Lch9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lch9$b;


# direct methods
.method public constructor <init>(Lch9$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/creator/impl/eligibility/EligibilityViewModel$a$a;->E0:Lch9$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lch9;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/creator/impl/eligibility/EligibilityViewModel$a$a;->E0:Lch9$b;

    return-object p1
.end method
