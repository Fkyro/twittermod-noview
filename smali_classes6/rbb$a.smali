.class public final Lrbb$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final E0:Lrbb$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrbb$a;

    invoke-direct {v0}, Lrbb$a;-><init>()V

    sput-object v0, Lrbb$a;->E0:Lrbb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
