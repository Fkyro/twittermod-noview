.class public final Lth4$a;
.super Lth4;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lth4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lth4$a;

    invoke-direct {v0}, Lth4$a;-><init>()V

    sput-object v0, Lth4$a;->a:Lth4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lth4;-><init>()V

    return-void
.end method
