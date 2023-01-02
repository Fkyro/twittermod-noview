.class public final Lq1l$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Lq1l$b;

.field public static final b:Lnfq;

.field public static final c:Ljava/lang/String;

.field public static final d:Lcom/twitter/core/ui/styles/icons/implementation/Icon;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1l$b;

    invoke-direct {v0}, Lq1l$b;-><init>()V

    sput-object v0, Lq1l$b;->a:Lq1l$b;

    .line 1
    sget-object v0, Lnfq;->H0:Lnfq;

    sput-object v0, Lq1l$b;->b:Lnfq;

    const-string v0, "Google"

    .line 2
    sput-object v0, Lq1l$b;->c:Ljava/lang/String;

    .line 3
    sget-object v0, Le6c;->y0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    sput-object v0, Lq1l$b;->d:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

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

    sget-object p1, Lj46;->a:Lj46$b;

    .line 1
    sget-object p1, Lnl4;->Companion:Lnl4$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lnl4;->g:J

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

    sget-object v0, Lq1l$b;->b:Lnfq;

    return-object v0
.end method

.method public final getIcon()Lcom/twitter/core/ui/styles/icons/implementation/Icon;
    .locals 1

    sget-object v0, Lq1l$b;->d:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lq1l$b;->c:Ljava/lang/String;

    return-object v0
.end method
