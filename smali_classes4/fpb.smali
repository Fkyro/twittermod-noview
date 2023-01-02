.class public final Lfpb;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfpb$b;,
        Lfpb$a;
    }
.end annotation


# static fields
.field public static final b:Lfpb$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lfpb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfpb$b;

    invoke-direct {v0}, Lfpb$b;-><init>()V

    sput-object v0, Lfpb;->b:Lfpb$b;

    return-void
.end method

.method public constructor <init>(Lfpb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lfpb$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfpb;->a:Ljava/lang/String;

    return-void
.end method
