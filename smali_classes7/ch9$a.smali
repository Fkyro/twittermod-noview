.class public final Lch9$a;
.super Lch9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lch9$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch9$a;

    invoke-direct {v0}, Lch9$a;-><init>()V

    sput-object v0, Lch9$a;->c:Lch9$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lch9;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
