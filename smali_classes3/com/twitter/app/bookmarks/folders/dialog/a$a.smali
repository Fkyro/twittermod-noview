.class public final Lcom/twitter/app/bookmarks/folders/dialog/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/bookmarks/folders/dialog/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lg22;",
        "Lg22;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/app/bookmarks/folders/dialog/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/bookmarks/folders/dialog/a$a;

    invoke-direct {v0}, Lcom/twitter/app/bookmarks/folders/dialog/a$a;-><init>()V

    sput-object v0, Lcom/twitter/app/bookmarks/folders/dialog/a$a;->E0:Lcom/twitter/app/bookmarks/folders/dialog/a$a;

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
    .locals 1

    .line 1
    check-cast p1, Lg22;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lg22;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lg22;-><init>(I)V

    return-object p1
.end method
