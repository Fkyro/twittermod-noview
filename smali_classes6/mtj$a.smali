.class public final Lmtj$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmtj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmtj$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmtj$a;

    invoke-direct {v0}, Lmtj$a;-><init>()V

    sput-object v0, Lmtj$a;->a:Lmtj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lx54;Lelp;)Z
    .locals 0

    const-string p2, "classDescriptor"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
