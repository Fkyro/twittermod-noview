.class public final Lbgh$a;
.super Lbgh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbgh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lbgh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgh$a;

    invoke-direct {v0}, Lbgh$a;-><init>()V

    sput-object v0, Lbgh$a;->a:Lbgh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbgh;-><init>()V

    return-void
.end method
