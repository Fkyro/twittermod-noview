.class public final Lyij$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyij;-><init>(Li5l;Ld7o;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lf7i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lyij$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyij$c;

    invoke-direct {v0}, Lyij$c;-><init>()V

    sput-object v0, Lyij$c;->E0:Lyij$c;

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
    .locals 0

    .line 1
    check-cast p1, Lf7i;

    .line 2
    invoke-static {}, Lcom/twitter/permissions/PermissionReportingWorker;->h()V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
