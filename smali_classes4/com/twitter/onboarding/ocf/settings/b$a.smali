.class public final Lcom/twitter/onboarding/ocf/settings/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/settings/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnjs;",
        "Lnjs;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/onboarding/ocf/settings/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/b$a;

    invoke-direct {v0}, Lcom/twitter/onboarding/ocf/settings/b$a;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/settings/b$a;->E0:Lcom/twitter/onboarding/ocf/settings/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lnjs;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lnjs;->c:Z

    xor-int/lit8 v4, v0, 0x1

    .line 4
    iget-object v2, p1, Lnjs;->a:Lyis$b;

    iget-object v3, p1, Lnjs;->b:Lyis$b;

    iget-object v5, p1, Lnjs;->d:Lyis$d;

    iget-object v6, p1, Lnjs;->e:Lbsi;

    iget v7, p1, Lnjs;->f:I

    const-string p1, "offContent"

    .line 5
    invoke-static {v2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onContent"

    invoke-static {v3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "style"

    invoke-static {v5, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "title"

    invoke-static {v6, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lnjs;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lnjs;-><init>(Lyis$b;Lyis$b;ZLyis$d;Lbsi;I)V

    return-object p1
.end method
