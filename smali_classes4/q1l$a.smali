.class public final Lq1l$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lq1l$a;

.field public static final b:Lnfq;

.field public static final c:Ljava/lang/String;

.field public static final d:Lcom/twitter/core/ui/styles/icons/implementation/Icon;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1l$a;

    invoke-direct {v0}, Lq1l$a;-><init>()V

    sput-object v0, Lq1l$a;->a:Lq1l$a;

    .line 1
    sget-object v0, Lnfq;->I0:Lnfq;

    sput-object v0, Lq1l$a;->b:Lnfq;

    const-string v0, "Apple"

    .line 2
    sput-object v0, Lq1l$a;->c:Ljava/lang/String;

    .line 3
    sget-object v0, Le6c;->x0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    sput-object v0, Lq1l$a;->d:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt16;)J
    .locals 2

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Lg7c;->a:Lfkq;

    .line 2
    invoke-interface {p1, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lb7c;

    .line 4
    invoke-virtual {p1}, Lb7c;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic b(Lgzg;Lt16;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lzvd;->b(Lq1l;Lgzg;Lt16;II)V

    return-void
.end method

.method public final synthetic c(Lgzg;Lt16;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lzvd;->a(Lq1l;Lgzg;Lt16;II)V

    return-void
.end method

.method public final d()Lnfq;
    .locals 1

    sget-object v0, Lq1l$a;->b:Lnfq;

    return-object v0
.end method

.method public final getIcon()Lcom/twitter/core/ui/styles/icons/implementation/Icon;
    .locals 1

    sget-object v0, Lq1l$a;->d:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lq1l$a;->c:Ljava/lang/String;

    return-object v0
.end method
