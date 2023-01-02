.class public final Lo1l$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lo1l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1l$a;

    invoke-direct {v0}, Lo1l$a;-><init>()V

    sput-object v0, Lo1l$a;->a:Lo1l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyi6;)Lo1l;
    .locals 1

    const-string v0, "contentViewProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo1l$a$a;

    invoke-direct {v0, p1}, Lo1l$a$a;-><init>(Lyi6;)V

    return-object v0
.end method

.method public final b(Lyi6;Landroid/view/View;)Lo1l;
    .locals 1

    const-string v0, "contentViewProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo1l$a$b;

    invoke-direct {v0, p1, p2}, Lo1l$a$b;-><init>(Lyi6;Landroid/view/View;)V

    return-object v0
.end method
