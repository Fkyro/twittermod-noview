.class public final Lpi6$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lpi6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpi6$a;

    invoke-direct {v0}, Lpi6$a;-><init>()V

    sput-object v0, Lpi6$a;->a:Lpi6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lpi6;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpi6$a$a;

    invoke-direct {v0, p1}, Lpi6$a$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
