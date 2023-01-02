.class public final Lcs7$b;
.super Lcs7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcs7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcs7$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcs7$b;

    invoke-direct {v0}, Lcs7$b;-><init>()V

    sput-object v0, Lcs7$b;->b:Lcs7$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lad7;->a:Lad7;

    invoke-direct {p0, v0}, Lcs7;-><init>(Lor7;)V

    return-void
.end method
