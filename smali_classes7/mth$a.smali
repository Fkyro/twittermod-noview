.class public final Lmth$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmth$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmth$a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lmth$a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lmth$a;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lmth$a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lmth$a;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lmth$a$a;->c:Ljava/lang/String;

    iput-object p1, p0, Lmth$a;->c:Ljava/lang/String;

    return-void
.end method
