.class public final Lrmc$b$a;
.super Lrmc$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrmc$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lrmc$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrmc$b$a;

    invoke-direct {v0}, Lrmc$b$a;-><init>()V

    sput-object v0, Lrmc$b$a;->a:Lrmc$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrmc$b;-><init>()V

    return-void
.end method
