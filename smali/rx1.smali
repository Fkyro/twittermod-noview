.class public final Lrx1;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lrx1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx1;

    invoke-direct {v0}, Lrx1;-><init>()V

    sput-object v0, Lrx1;->a:Lrx1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 1

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-static {p1, p2}, Lphr;->A0(J)I

    move-result p1

    invoke-static {p3}, Ld30;->c(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object v0
.end method
