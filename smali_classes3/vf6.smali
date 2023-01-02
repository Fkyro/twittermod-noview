.class public final Lvf6;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf6$a;
    }
.end annotation


# static fields
.field public static final Companion:Lvf6$a;


# instance fields
.field public final a:Landroidx/appcompat/app/f;

.field public final b:Lt2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2l<",
            "Lxf6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvf6$a;

    invoke-direct {v0}, Lvf6$a;-><init>()V

    sput-object v0, Lvf6;->Companion:Lvf6$a;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/f;Lt2l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/f;",
            "Lt2l<",
            "Lxf6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTypeRelay"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvf6;->a:Landroidx/appcompat/app/f;

    .line 3
    iput-object p2, p0, Lvf6;->b:Lt2l;

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
