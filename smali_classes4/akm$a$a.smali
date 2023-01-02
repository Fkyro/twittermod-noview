.class public final Lakm$a$a;
.super Lakm$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakm$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(JLjava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lakm$a;-><init>(J)V

    iput-object p3, p0, Lakm$a$a;->b:Ljava/lang/Throwable;

    return-void
.end method
