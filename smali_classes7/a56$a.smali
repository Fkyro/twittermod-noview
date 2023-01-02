.class public final La56$a;
.super La56;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:La56$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La56$a;

    invoke-direct {v0}, La56$a;-><init>()V

    sput-object v0, La56$a;->a:La56$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La56;-><init>()V

    return-void
.end method
