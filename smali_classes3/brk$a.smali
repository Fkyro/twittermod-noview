.class public final Lbrk$a;
.super Lbrk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbrk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lbrk$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbrk$a;

    invoke-direct {v0}, Lbrk$a;-><init>()V

    sput-object v0, Lbrk$a;->a:Lbrk$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbrk;-><init>()V

    return-void
.end method
