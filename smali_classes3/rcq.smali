.class public final Lrcq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrcq$a;
    }
.end annotation


# static fields
.field public static final Companion:Lrcq$a;


# instance fields
.field public final a:Lno;

.field public final b:Landroidx/fragment/app/p;

.field public final c:Lt2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2l<",
            "Lyf6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrcq$a;

    invoke-direct {v0}, Lrcq$a;-><init>()V

    sput-object v0, Lrcq;->Companion:Lrcq$a;

    return-void
.end method

.method public constructor <init>(Lno;Landroidx/fragment/app/p;Lt2l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno;",
            "Landroidx/fragment/app/p;",
            "Lt2l<",
            "Lyf6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityFinisher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTypeRelay"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrcq;->a:Lno;

    .line 3
    iput-object p2, p0, Lrcq;->b:Landroidx/fragment/app/p;

    .line 4
    iput-object p3, p0, Lrcq;->c:Lt2l;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbn;
    .locals 10

    new-instance v9, Lbn;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x378

    move-object v0, v9

    move v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lbn;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-object v9
.end method
