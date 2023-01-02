.class public final Lmgh$a;
.super Lmgh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmgh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmgh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmgh$a;

    invoke-direct {v0}, Lmgh$a;-><init>()V

    sput-object v0, Lmgh$a;->a:Lmgh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmgh;-><init>()V

    return-void
.end method
