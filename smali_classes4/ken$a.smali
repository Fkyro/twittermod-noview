.class public final Lken$a;
.super Lken;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lken$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lken$a;

    invoke-direct {v0}, Lken$a;-><init>()V

    sput-object v0, Lken$a;->a:Lken$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lken;-><init>()V

    return-void
.end method
