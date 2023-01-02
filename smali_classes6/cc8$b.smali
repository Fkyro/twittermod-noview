.class public final Lcc8$b;
.super Lcc8;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcc8$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcc8$b;

    invoke-direct {v0}, Lcc8$b;-><init>()V

    sput-object v0, Lcc8$b;->a:Lcc8$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcc8;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
