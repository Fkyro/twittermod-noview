.class public final Lmj4$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmj4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmj4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmj4$a;

    invoke-direct {v0}, Lmj4$a;-><init>()V

    sput-object v0, Lmj4$a;->a:Lmj4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
